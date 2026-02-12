class MyAbkbaSystem::MyAbkbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbaSystem::MyAbkbaSystem
  end

end
