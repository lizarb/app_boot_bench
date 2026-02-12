class MyAbbvoSystem::MyAbbvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvoSystem::MyAbbvoSystem
  end

end
