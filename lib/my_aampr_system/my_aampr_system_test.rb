class MyAamprSystem::MyAamprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamprSystem::MyAamprSystem
  end

end
