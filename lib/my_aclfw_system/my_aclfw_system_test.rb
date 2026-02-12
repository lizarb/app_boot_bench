class MyAclfwSystem::MyAclfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfwSystem::MyAclfwSystem
  end

end
