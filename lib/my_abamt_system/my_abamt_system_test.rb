class MyAbamtSystem::MyAbamtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamtSystem::MyAbamtSystem
  end

end
