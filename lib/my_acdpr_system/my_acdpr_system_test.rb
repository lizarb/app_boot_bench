class MyAcdprSystem::MyAcdprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdprSystem::MyAcdprSystem
  end

end
