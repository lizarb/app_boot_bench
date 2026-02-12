class MyAbqbaSystem::MyAbqbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbaSystem::MyAbqbaSystem
  end

end
