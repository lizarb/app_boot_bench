class MyAagplSystem::MyAagplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagplSystem::MyAagplSystem
  end

end
