class MyAcqkbSystem::MyAcqkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkbSystem::MyAcqkbSystem
  end

end
