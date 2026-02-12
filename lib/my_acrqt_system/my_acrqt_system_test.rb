class MyAcrqtSystem::MyAcrqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqtSystem::MyAcrqtSystem
  end

end
