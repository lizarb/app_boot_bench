class MyAangbSystem::MyAangbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangbSystem::MyAangbSystem
  end

end
