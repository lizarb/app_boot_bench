class MyAcogfSystem::MyAcogfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogfSystem::MyAcogfSystem
  end

end
