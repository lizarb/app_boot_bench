class MyAcnnbSystem::MyAcnnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnbSystem::MyAcnnbSystem
  end

end
