class MyAaaqtSystem::MyAaaqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqtSystem::MyAaaqtSystem
  end

end
