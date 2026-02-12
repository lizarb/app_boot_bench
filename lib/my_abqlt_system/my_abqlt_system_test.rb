class MyAbqltSystem::MyAbqltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqltSystem::MyAbqltSystem
  end

end
