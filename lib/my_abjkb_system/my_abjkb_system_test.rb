class MyAbjkbSystem::MyAbjkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkbSystem::MyAbjkbSystem
  end

end
