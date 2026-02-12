class MyAaqifSystem::MyAaqifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqifSystem::MyAaqifSystem
  end

end
