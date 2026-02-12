class MyAathbSystem::MyAathbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathbSystem::MyAathbSystem
  end

end
