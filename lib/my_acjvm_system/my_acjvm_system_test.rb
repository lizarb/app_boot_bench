class MyAcjvmSystem::MyAcjvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvmSystem::MyAcjvmSystem
  end

end
