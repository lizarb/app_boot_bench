class MyAbchbSystem::MyAbchbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchbSystem::MyAbchbSystem
  end

end
