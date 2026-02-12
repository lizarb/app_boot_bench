class MyAbbixSystem::MyAbbixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbixSystem::MyAbbixSystem
  end

end
