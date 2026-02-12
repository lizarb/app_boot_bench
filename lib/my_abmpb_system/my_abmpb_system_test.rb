class MyAbmpbSystem::MyAbmpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpbSystem::MyAbmpbSystem
  end

end
