class MyAbtceSystem::MyAbtceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtceSystem::MyAbtceSystem
  end

end
