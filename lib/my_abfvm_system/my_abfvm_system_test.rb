class MyAbfvmSystem::MyAbfvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvmSystem::MyAbfvmSystem
  end

end
