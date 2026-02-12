class MyAcbmtSystem::MyAcbmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmtSystem::MyAcbmtSystem
  end

end
