class MyAbovbSystem::MyAbovbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovbSystem::MyAbovbSystem
  end

end
