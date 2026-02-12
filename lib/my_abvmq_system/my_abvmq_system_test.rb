class MyAbvmqSystem::MyAbvmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmqSystem::MyAbvmqSystem
  end

end
