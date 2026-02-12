class MyAawxbSystem::MyAawxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxbSystem::MyAawxbSystem
  end

end
