class MyAbhbaSystem::MyAbhbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbaSystem::MyAbhbaSystem
  end

end
