class MyAbqifSystem::MyAbqifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqifSystem::MyAbqifSystem
  end

end
