class MyAcqgbSystem::MyAcqgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgbSystem::MyAcqgbSystem
  end

end
