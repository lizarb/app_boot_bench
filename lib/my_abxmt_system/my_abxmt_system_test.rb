class MyAbxmtSystem::MyAbxmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmtSystem::MyAbxmtSystem
  end

end
