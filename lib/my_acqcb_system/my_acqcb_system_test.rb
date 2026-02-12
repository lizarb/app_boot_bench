class MyAcqcbSystem::MyAcqcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcbSystem::MyAcqcbSystem
  end

end
