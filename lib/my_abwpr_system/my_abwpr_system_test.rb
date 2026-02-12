class MyAbwprSystem::MyAbwprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwprSystem::MyAbwprSystem
  end

end
