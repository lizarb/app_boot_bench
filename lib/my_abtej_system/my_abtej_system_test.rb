class MyAbtejSystem::MyAbtejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtejSystem::MyAbtejSystem
  end

end
