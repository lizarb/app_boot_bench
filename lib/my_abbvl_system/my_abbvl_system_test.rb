class MyAbbvlSystem::MyAbbvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvlSystem::MyAbbvlSystem
  end

end
