class MyAcogdSystem::MyAcogdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogdSystem::MyAcogdSystem
  end

end
