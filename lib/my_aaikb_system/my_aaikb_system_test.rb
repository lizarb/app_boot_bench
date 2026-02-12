class MyAaikbSystem::MyAaikbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikbSystem::MyAaikbSystem
  end

end
