class MyAaikaSystem::MyAaikaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikaSystem::MyAaikaSystem
  end

end
