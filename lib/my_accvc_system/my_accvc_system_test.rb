class MyAccvcSystem::MyAccvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvcSystem::MyAccvcSystem
  end

end
