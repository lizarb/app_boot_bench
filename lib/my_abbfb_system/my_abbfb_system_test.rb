class MyAbbfbSystem::MyAbbfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfbSystem::MyAbbfbSystem
  end

end
