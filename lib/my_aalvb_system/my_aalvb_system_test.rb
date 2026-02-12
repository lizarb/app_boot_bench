class MyAalvbSystem::MyAalvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvbSystem::MyAalvbSystem
  end

end
