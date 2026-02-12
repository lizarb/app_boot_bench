class MyAawlbSystem::MyAawlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlbSystem::MyAawlbSystem
  end

end
