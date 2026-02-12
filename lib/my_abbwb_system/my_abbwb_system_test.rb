class MyAbbwbSystem::MyAbbwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwbSystem::MyAbbwbSystem
  end

end
