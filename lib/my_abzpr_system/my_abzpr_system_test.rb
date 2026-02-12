class MyAbzprSystem::MyAbzprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzprSystem::MyAbzprSystem
  end

end
