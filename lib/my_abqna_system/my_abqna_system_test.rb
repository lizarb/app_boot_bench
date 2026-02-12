class MyAbqnaSystem::MyAbqnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnaSystem::MyAbqnaSystem
  end

end
