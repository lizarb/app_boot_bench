class MyAbaprSystem::MyAbaprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaprSystem::MyAbaprSystem
  end

end
