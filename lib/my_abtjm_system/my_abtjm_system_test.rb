class MyAbtjmSystem::MyAbtjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtjmSystem::MyAbtjmSystem
  end

end
