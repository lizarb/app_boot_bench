class MyAaudtSystem::MyAaudtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudtSystem::MyAaudtSystem
  end

end
