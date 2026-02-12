class MyAbhnaSystem::MyAbhnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnaSystem::MyAbhnaSystem
  end

end
