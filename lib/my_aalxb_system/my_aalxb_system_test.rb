class MyAalxbSystem::MyAalxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxbSystem::MyAalxbSystem
  end

end
