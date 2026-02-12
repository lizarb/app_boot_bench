class MyAatplSystem::MyAatplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatplSystem::MyAatplSystem
  end

end
