class MyAbwjsSystem::MyAbwjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjsSystem::MyAbwjsSystem
  end

end
