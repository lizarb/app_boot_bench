class MyAbgmtSystem::MyAbgmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmtSystem::MyAbgmtSystem
  end

end
