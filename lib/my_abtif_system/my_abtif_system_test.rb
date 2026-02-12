class MyAbtifSystem::MyAbtifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtifSystem::MyAbtifSystem
  end

end
