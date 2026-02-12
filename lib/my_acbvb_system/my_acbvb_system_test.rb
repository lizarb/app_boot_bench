class MyAcbvbSystem::MyAcbvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvbSystem::MyAcbvbSystem
  end

end
