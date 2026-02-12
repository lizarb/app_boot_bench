class MyAbntbSystem::MyAbntbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntbSystem::MyAbntbSystem
  end

end
