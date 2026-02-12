class MyAazvtSystem::MyAazvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvtSystem::MyAazvtSystem
  end

end
