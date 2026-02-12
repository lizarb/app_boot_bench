class MyAbtufSystem::MyAbtufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtufSystem::MyAbtufSystem
  end

end
