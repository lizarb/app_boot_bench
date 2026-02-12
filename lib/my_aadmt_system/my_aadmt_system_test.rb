class MyAadmtSystem::MyAadmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmtSystem::MyAadmtSystem
  end

end
