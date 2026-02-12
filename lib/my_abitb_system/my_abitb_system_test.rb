class MyAbitbSystem::MyAbitbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitbSystem::MyAbitbSystem
  end

end
