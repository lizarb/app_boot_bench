class MyAbtehSystem::MyAbtehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtehSystem::MyAbtehSystem
  end

end
