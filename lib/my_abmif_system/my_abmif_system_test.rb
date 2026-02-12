class MyAbmifSystem::MyAbmifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmifSystem::MyAbmifSystem
  end

end
