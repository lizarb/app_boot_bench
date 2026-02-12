class MyAbkkbSystem::MyAbkkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkbSystem::MyAbkkbSystem
  end

end
