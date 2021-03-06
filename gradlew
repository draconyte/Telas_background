<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".Tela_Login"
    android:background="@layout/Background_Tela_Login"
    >

    <TextView
        android:id="@+id/NameProject_id"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="176dp"
        android:lineSpacingExtra="14sp"
        android:text="Connect"
        android:textColor="#FFFFFF"
        android:textSize="54sp"
        android:typeface="monospace"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.364"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent" />

    <TextView
        android:id="@+id/NameProject_id2"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Us"
        android:textColor="#FFFFFF"
        android:textSize="54sp"
        android:typeface="monospace"
        app:layout_constraintEnd_toEndOf="@+id/NameProject_id"
        app:layout_constraintHorizontal_bias="0.0"
        app:layout_constraintStart_toStartOf="@+id/NameProject_id"
        app:layout_constraintTop_toBottomOf="@+id/NameProject_id" />

    <EditText
        android:id="@+id/Login_Email"
        android:layout_width="700px"
        android:layout_height="100px"
        android:layout_marginTop="128dp"
        android:background="#FFFFFF"
        android:ems="10"
        android:inputType="textEmailAddress"
        android:textColor="#0B0707"
        android:textColorHint="#090505"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/NameProject_id2" />

    <EditText
        android:id="@+id/Login_Password"
        android:layout_width="700px"
        android:layout_height="100px"
        android:layout_marginTop="4dp"
        android:background="#FFFFFF"
        android:ems="10"
        android:inputType="textPassword"
        android:textColor="#0B0707"
        android:textColorHint="#090505"
        app:layout_constraintEnd_toEndOf="@+id/Login_Email"
        app:layout_constraintHorizontal_bias="0.0"
        app:layout_constraintStart_toStartOf="@+id/Login_Email"
        app:layout_constraintTop_toBottomOf="@+id/Login_Email" />

    <Button
        android:id="@+id/Button_Login"
        android:layout_width="700px"
        android:layout_height="wrap_content"
        android:layout_marginTop="68dp"
        android:text="Log In"
        android:bottomRightRadius="20dp"
        android:bottomLeftRadius="20dp"
        android:topLeftRadius="20dp"
        android:topRightRadius="20dp"
        app:layout_constraintEnd_toEndOf="@+id/Login_Password"
        app:layout_constraintHorizontal_bias="0.497"
        app:layout_constraintStart_toStartOf="@+id/Login_Password"
        app:layout_constraintTop_toBottomOf="@+id/Login_Password" />

    <TextView
        android:id="@+id/Text_Sign"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="12dp"
        android:text="Não tem uma conta? Cadastre-se"
        android:textColor="#FFFFFF"
        app:layout_constraintEnd_toEndOf="@+id/Button_Login"
        app:layout_constraintStart_toStartOf="@+id/Button_Login"
        app:layout_constraintTop_toBottomOf="@+id/Button_Login" />

</androidx.constraintlayout.widget.ConstraintLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     