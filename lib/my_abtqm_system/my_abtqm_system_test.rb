class MyAbtqmSystem::MyAbtqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqmSystem::MyAbtqmSystem
  end

end
