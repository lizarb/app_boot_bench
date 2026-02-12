class MyAcqwbSystem::MyAcqwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwbSystem::MyAcqwbSystem
  end

end
