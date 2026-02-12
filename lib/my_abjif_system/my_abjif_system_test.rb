class MyAbjifSystem::MyAbjifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjifSystem::MyAbjifSystem
  end

end
