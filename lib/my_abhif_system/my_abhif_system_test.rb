class MyAbhifSystem::MyAbhifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhifSystem::MyAbhifSystem
  end

end
