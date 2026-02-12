class MyAamqtSystem::MyAamqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqtSystem::MyAamqtSystem
  end

end
