class MyAagprSystem::MyAagprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagprSystem::MyAagprSystem
  end

end
