class MyAcefbSystem::MyAcefbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefbSystem::MyAcefbSystem
  end

end
