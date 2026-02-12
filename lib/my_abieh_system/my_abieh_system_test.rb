class MyAbiehSystem::MyAbiehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiehSystem::MyAbiehSystem
  end

end
