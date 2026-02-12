class MyAbjgbSystem::MyAbjgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgbSystem::MyAbjgbSystem
  end

end
