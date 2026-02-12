class MyAcbwbSystem::MyAcbwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwbSystem::MyAcbwbSystem
  end

end
