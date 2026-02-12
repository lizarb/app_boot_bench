class MyAacwbSystem::MyAacwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwbSystem::MyAacwbSystem
  end

end
