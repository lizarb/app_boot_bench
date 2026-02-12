class MyAajwbSystem::MyAajwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwbSystem::MyAajwbSystem
  end

end
