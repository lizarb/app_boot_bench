class MyAbqvtSystem::MyAbqvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvtSystem::MyAbqvtSystem
  end

end
