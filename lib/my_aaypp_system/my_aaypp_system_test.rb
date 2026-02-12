class MyAayppSystem::MyAayppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayppSystem::MyAayppSystem
  end

end
