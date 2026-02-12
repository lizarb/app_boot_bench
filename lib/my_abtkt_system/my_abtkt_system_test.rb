class MyAbtktSystem::MyAbtktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtktSystem::MyAbtktSystem
  end

end
