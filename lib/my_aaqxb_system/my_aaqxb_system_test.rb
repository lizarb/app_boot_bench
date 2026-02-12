class MyAaqxbSystem::MyAaqxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxbSystem::MyAaqxbSystem
  end

end
