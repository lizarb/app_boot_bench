class MyAbhvtSystem::MyAbhvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhvtSystem::MyAbhvtSystem
  end

end
