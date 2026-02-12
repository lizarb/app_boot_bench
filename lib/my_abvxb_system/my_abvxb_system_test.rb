class MyAbvxbSystem::MyAbvxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxbSystem::MyAbvxbSystem
  end

end
