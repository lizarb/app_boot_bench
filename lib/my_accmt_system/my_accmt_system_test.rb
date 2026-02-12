class MyAccmtSystem::MyAccmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmtSystem::MyAccmtSystem
  end

end
