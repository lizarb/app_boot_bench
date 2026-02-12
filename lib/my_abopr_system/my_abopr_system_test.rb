class MyAboprSystem::MyAboprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboprSystem::MyAboprSystem
  end

end
