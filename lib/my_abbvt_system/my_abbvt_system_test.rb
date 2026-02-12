class MyAbbvtSystem::MyAbbvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvtSystem::MyAbbvtSystem
  end

end
