class MyAadxbSystem::MyAadxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxbSystem::MyAadxbSystem
  end

end
