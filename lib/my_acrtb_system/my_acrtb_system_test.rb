class MyAcrtbSystem::MyAcrtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtbSystem::MyAcrtbSystem
  end

end
