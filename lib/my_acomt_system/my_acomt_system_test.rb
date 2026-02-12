class MyAcomtSystem::MyAcomtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomtSystem::MyAcomtSystem
  end

end
