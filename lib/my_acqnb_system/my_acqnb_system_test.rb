class MyAcqnbSystem::MyAcqnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnbSystem::MyAcqnbSystem
  end

end
