class MyAbnnbSystem::MyAbnnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnbSystem::MyAbnnbSystem
  end

end
