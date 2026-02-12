class MyAcqjbSystem::MyAcqjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjbSystem::MyAcqjbSystem
  end

end
