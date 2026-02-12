class MyAacxbSystem::MyAacxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacxbSystem::MyAacxbSystem
  end

end
