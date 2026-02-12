class MyAagvbSystem::MyAagvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvbSystem::MyAagvbSystem
  end

end
