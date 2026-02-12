class MyAbkprSystem::MyAbkprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkprSystem::MyAbkprSystem
  end

end
