class MyAbvtrSystem::MyAbvtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtrSystem::MyAbvtrSystem
  end

end
