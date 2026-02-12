class MyAcrprSystem::MyAcrprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrprSystem::MyAcrprSystem
  end

end
