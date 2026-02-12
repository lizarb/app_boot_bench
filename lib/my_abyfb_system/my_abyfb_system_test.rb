class MyAbyfbSystem::MyAbyfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfbSystem::MyAbyfbSystem
  end

end
