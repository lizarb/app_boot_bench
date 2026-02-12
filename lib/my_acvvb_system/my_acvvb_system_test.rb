class MyAcvvbSystem::MyAcvvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvbSystem::MyAcvvbSystem
  end

end
