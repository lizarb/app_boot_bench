class MyAckkbSystem::MyAckkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkbSystem::MyAckkbSystem
  end

end
