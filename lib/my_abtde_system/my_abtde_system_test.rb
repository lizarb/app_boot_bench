class MyAbtdeSystem::MyAbtdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdeSystem::MyAbtdeSystem
  end

end
