class MyAazjbSystem::MyAazjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazjbSystem::MyAazjbSystem
  end

end
