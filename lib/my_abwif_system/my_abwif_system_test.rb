class MyAbwifSystem::MyAbwifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwifSystem::MyAbwifSystem
  end

end
