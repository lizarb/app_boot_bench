class MyAbwvmSystem::MyAbwvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwvmSystem::MyAbwvmSystem
  end

end
