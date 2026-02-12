class MyAbvvmSystem::MyAbvvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvmSystem::MyAbvvmSystem
  end

end
