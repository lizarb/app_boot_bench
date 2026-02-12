class MyAbtlaSystem::MyAbtlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlaSystem::MyAbtlaSystem
  end

end
