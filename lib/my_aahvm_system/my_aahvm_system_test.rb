class MyAahvmSystem::MyAahvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvmSystem::MyAahvmSystem
  end

end
