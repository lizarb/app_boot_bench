class MyAbfprSystem::MyAbfprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfprSystem::MyAbfprSystem
  end

end
