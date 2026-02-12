class MyAazplSystem::MyAazplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazplSystem::MyAazplSystem
  end

end
