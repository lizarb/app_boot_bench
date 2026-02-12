class MyAaqcbSystem::MyAaqcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcbSystem::MyAaqcbSystem
  end

end
