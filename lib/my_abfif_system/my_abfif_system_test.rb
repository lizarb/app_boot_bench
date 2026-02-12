class MyAbfifSystem::MyAbfifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfifSystem::MyAbfifSystem
  end

end
