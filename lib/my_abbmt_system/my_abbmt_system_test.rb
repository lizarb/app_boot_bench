class MyAbbmtSystem::MyAbbmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmtSystem::MyAbbmtSystem
  end

end
