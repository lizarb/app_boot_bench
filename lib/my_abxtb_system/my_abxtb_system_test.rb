class MyAbxtbSystem::MyAbxtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtbSystem::MyAbxtbSystem
  end

end
