class MyAbzjsSystem::MyAbzjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjsSystem::MyAbzjsSystem
  end

end
