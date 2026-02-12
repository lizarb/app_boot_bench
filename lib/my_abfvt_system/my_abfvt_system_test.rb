class MyAbfvtSystem::MyAbfvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvtSystem::MyAbfvtSystem
  end

end
