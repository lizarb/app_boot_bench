class MyAcqvbSystem::MyAcqvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvbSystem::MyAcqvbSystem
  end

end
