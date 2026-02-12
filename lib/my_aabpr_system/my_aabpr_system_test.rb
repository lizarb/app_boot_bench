class MyAabprSystem::MyAabprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabprSystem::MyAabprSystem
  end

end
