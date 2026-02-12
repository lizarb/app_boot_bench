class MyAapchSystem::MyAapchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapchSystem::MyAapchSystem
  end

end
