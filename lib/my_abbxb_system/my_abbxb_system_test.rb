class MyAbbxbSystem::MyAbbxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxbSystem::MyAbbxbSystem
  end

end
