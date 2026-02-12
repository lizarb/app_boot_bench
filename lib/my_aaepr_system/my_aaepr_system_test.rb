class MyAaeprSystem::MyAaeprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeprSystem::MyAaeprSystem
  end

end
