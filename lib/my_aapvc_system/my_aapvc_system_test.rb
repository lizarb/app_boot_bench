class MyAapvcSystem::MyAapvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvcSystem::MyAapvcSystem
  end

end
