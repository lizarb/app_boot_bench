class MyAcogbSystem::MyAcogbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogbSystem::MyAcogbSystem
  end

end
