class MyAahukSystem::MyAahukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahukSystem::MyAahukSystem
  end

end
