class MyAatprSystem::MyAatprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatprSystem::MyAatprSystem
  end

end
