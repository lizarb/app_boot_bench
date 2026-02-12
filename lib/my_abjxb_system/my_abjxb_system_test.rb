class MyAbjxbSystem::MyAbjxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxbSystem::MyAbjxbSystem
  end

end
