class MyAbewbSystem::MyAbewbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewbSystem::MyAbewbSystem
  end

end
