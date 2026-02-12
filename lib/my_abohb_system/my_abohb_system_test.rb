class MyAbohbSystem::MyAbohbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohbSystem::MyAbohbSystem
  end

end
