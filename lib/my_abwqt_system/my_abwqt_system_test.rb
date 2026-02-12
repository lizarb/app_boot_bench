class MyAbwqtSystem::MyAbwqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqtSystem::MyAbwqtSystem
  end

end
