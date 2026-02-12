class MyAbejsSystem::MyAbejsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejsSystem::MyAbejsSystem
  end

end
