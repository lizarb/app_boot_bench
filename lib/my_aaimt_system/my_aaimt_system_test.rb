class MyAaimtSystem::MyAaimtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimtSystem::MyAaimtSystem
  end

end
