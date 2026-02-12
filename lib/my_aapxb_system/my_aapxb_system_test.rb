class MyAapxbSystem::MyAapxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxbSystem::MyAapxbSystem
  end

end
