class MyAbyxbSystem::MyAbyxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxbSystem::MyAbyxbSystem
  end

end
