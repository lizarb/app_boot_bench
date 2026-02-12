class MyAazoeSystem::MyAazoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazoeSystem::MyAazoeSystem
  end

end
