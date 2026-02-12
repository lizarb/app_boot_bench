class MyAbhfeSystem::MyAbhfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhfeSystem::MyAbhfeSystem
  end

end
