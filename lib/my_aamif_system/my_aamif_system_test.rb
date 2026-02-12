class MyAamifSystem::MyAamifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamifSystem::MyAamifSystem
  end

end
