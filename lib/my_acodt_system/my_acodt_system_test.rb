class MyAcodtSystem::MyAcodtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodtSystem::MyAcodtSystem
  end

end
