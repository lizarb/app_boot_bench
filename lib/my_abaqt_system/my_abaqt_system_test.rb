class MyAbaqtSystem::MyAbaqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqtSystem::MyAbaqtSystem
  end

end
