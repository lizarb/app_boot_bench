class MyAbyprSystem::MyAbyprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyprSystem::MyAbyprSystem
  end

end
