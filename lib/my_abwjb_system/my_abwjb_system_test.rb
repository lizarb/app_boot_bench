class MyAbwjbSystem::MyAbwjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjbSystem::MyAbwjbSystem
  end

end
