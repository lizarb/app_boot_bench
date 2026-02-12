class MyAaqppSystem::MyAaqppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqppSystem::MyAaqppSystem
  end

end
