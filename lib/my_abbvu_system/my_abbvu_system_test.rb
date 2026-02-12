class MyAbbvuSystem::MyAbbvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvuSystem::MyAbbvuSystem
  end

end
