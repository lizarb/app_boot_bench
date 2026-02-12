class MyAbjprSystem::MyAbjprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjprSystem::MyAbjprSystem
  end

end
