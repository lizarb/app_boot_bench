class MyAbkjsSystem::MyAbkjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjsSystem::MyAbkjsSystem
  end

end
