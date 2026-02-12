class MyAakvtSystem::MyAakvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvtSystem::MyAakvtSystem
  end

end
