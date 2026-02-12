class MyAbvbaSystem::MyAbvbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbaSystem::MyAbvbaSystem
  end

end
