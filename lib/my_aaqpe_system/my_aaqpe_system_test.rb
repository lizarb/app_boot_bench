class MyAaqpeSystem::MyAaqpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpeSystem::MyAaqpeSystem
  end

end
