class MyAaoprSystem::MyAaoprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoprSystem::MyAaoprSystem
  end

end
