class MyAbcdtSystem::MyAbcdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdtSystem::MyAbcdtSystem
  end

end
