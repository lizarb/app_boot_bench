class MyAbidtSystem::MyAbidtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidtSystem::MyAbidtSystem
  end

end
