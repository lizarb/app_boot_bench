class MyAbvokSystem::MyAbvokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvokSystem::MyAbvokSystem
  end

end
