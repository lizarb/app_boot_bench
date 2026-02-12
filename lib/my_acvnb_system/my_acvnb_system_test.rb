class MyAcvnbSystem::MyAcvnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnbSystem::MyAcvnbSystem
  end

end
