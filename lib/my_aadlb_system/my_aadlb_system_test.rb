class MyAadlbSystem::MyAadlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlbSystem::MyAadlbSystem
  end

end
