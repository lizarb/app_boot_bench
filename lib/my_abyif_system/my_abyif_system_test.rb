class MyAbyifSystem::MyAbyifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyifSystem::MyAbyifSystem
  end

end
