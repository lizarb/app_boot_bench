class MyAawifSystem::MyAawifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawifSystem::MyAawifSystem
  end

end
