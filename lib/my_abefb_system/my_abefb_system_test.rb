class MyAbefbSystem::MyAbefbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefbSystem::MyAbefbSystem
  end

end
