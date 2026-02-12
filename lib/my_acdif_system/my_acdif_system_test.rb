class MyAcdifSystem::MyAcdifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdifSystem::MyAcdifSystem
  end

end
