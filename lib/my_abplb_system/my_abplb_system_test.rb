class MyAbplbSystem::MyAbplbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplbSystem::MyAbplbSystem
  end

end
