class MyAbvduSystem::MyAbvduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvduSystem::MyAbvduSystem
  end

end
