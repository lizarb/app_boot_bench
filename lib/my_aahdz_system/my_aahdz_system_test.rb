class MyAahdzSystem::MyAahdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdzSystem::MyAahdzSystem
  end

end
