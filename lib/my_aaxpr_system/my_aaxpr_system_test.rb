class MyAaxprSystem::MyAaxprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxprSystem::MyAaxprSystem
  end

end
