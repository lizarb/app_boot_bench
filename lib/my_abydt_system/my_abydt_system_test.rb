class MyAbydtSystem::MyAbydtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydtSystem::MyAbydtSystem
  end

end
