class MyAbzlbSystem::MyAbzlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlbSystem::MyAbzlbSystem
  end

end
