class MyAbkdiSystem::MyAbkdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdiSystem::MyAbkdiSystem
  end

end
