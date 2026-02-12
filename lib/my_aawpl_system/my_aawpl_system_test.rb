class MyAawplSystem::MyAawplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawplSystem::MyAawplSystem
  end

end
