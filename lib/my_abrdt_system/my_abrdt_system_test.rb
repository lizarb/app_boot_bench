class MyAbrdtSystem::MyAbrdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdtSystem::MyAbrdtSystem
  end

end
