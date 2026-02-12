class MyAcqhbSystem::MyAcqhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhbSystem::MyAcqhbSystem
  end

end
