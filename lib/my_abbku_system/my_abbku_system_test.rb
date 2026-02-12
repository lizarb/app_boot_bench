class MyAbbkuSystem::MyAbbkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkuSystem::MyAbbkuSystem
  end

end
