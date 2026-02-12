class MyAbevtSystem::MyAbevtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevtSystem::MyAbevtSystem
  end

end
