class MyAbtwbSystem::MyAbtwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwbSystem::MyAbtwbSystem
  end

end
