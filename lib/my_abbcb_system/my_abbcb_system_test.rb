class MyAbbcbSystem::MyAbbcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcbSystem::MyAbbcbSystem
  end

end
