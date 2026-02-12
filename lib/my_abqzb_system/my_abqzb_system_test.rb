class MyAbqzbSystem::MyAbqzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzbSystem::MyAbqzbSystem
  end

end
