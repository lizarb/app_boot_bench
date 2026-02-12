class MyAcnwbSystem::MyAcnwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwbSystem::MyAcnwbSystem
  end

end
