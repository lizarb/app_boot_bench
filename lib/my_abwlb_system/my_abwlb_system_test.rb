class MyAbwlbSystem::MyAbwlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlbSystem::MyAbwlbSystem
  end

end
