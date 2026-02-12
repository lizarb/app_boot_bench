class MyAcdvbSystem::MyAcdvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvbSystem::MyAcdvbSystem
  end

end
