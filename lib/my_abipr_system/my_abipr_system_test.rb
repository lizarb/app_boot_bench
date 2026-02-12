class MyAbiprSystem::MyAbiprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiprSystem::MyAbiprSystem
  end

end
