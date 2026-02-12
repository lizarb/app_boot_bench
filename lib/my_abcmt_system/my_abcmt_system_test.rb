class MyAbcmtSystem::MyAbcmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmtSystem::MyAbcmtSystem
  end

end
