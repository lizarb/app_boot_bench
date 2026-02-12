class MyAaiprSystem::MyAaiprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiprSystem::MyAaiprSystem
  end

end
