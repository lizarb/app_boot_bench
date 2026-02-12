class MyAbstbSystem::MyAbstbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstbSystem::MyAbstbSystem
  end

end
