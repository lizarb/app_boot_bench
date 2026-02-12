class MyAamxbSystem::MyAamxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxbSystem::MyAamxbSystem
  end

end
