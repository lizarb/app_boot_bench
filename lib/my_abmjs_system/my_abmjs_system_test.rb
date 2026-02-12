class MyAbmjsSystem::MyAbmjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjsSystem::MyAbmjsSystem
  end

end
