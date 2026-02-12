class MyAbqjsSystem::MyAbqjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqjsSystem::MyAbqjsSystem
  end

end
