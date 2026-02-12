class MyAbdfbSystem::MyAbdfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfbSystem::MyAbdfbSystem
  end

end
