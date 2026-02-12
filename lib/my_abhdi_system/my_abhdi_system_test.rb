class MyAbhdiSystem::MyAbhdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdiSystem::MyAbhdiSystem
  end

end
