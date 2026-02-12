class MyAazifSystem::MyAazifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazifSystem::MyAazifSystem
  end

end
