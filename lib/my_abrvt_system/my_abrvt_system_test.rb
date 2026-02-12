class MyAbrvtSystem::MyAbrvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvtSystem::MyAbrvtSystem
  end

end
