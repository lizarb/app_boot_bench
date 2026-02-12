class MyAalvcSystem::MyAalvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvcSystem::MyAalvcSystem
  end

end
