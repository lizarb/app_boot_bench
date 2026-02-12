class MyAbhqtSystem::MyAbhqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqtSystem::MyAbhqtSystem
  end

end
