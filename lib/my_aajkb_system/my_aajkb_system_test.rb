class MyAajkbSystem::MyAajkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkbSystem::MyAajkbSystem
  end

end
