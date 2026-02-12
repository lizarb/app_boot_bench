class MyAcvjbSystem::MyAcvjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjbSystem::MyAcvjbSystem
  end

end
