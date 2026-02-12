class MyAcsifSystem::MyAcsifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsifSystem::MyAcsifSystem
  end

end
