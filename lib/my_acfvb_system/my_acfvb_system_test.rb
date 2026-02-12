class MyAcfvbSystem::MyAcfvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvbSystem::MyAcfvbSystem
  end

end
