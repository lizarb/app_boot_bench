class MyAagmtSystem::MyAagmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmtSystem::MyAagmtSystem
  end

end
