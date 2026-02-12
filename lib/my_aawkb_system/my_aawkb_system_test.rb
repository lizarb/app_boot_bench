class MyAawkbSystem::MyAawkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkbSystem::MyAawkbSystem
  end

end
