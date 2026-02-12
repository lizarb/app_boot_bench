class MyAbhruSystem::MyAbhruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhruSystem::MyAbhruSystem
  end

end
