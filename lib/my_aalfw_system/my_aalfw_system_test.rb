class MyAalfwSystem::MyAalfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfwSystem::MyAalfwSystem
  end

end
