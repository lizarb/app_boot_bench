class MyAajprSystem::MyAajprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajprSystem::MyAajprSystem
  end

end
