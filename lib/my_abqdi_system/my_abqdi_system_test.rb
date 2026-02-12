class MyAbqdiSystem::MyAbqdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdiSystem::MyAbqdiSystem
  end

end
