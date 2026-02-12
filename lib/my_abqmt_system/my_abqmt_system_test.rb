class MyAbqmtSystem::MyAbqmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmtSystem::MyAbqmtSystem
  end

end
