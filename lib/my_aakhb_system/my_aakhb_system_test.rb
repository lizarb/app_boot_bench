class MyAakhbSystem::MyAakhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhbSystem::MyAakhbSystem
  end

end
