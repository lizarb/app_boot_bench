class MyAcnkbSystem::MyAcnkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkbSystem::MyAcnkbSystem
  end

end
