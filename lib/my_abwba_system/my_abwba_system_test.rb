class MyAbwbaSystem::MyAbwbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbaSystem::MyAbwbaSystem
  end

end
