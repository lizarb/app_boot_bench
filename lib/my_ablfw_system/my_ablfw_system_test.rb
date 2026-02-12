class MyAblfwSystem::MyAblfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfwSystem::MyAblfwSystem
  end

end
