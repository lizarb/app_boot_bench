class MyAazarSystem::MyAazarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazarSystem::MyAazarSystem
  end

end
