class MyAahprSystem::MyAahprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahprSystem::MyAahprSystem
  end

end
