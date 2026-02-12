class MyAawvbSystem::MyAawvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvbSystem::MyAawvbSystem
  end

end
