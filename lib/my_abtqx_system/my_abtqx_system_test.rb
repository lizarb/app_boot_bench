class MyAbtqxSystem::MyAbtqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqxSystem::MyAbtqxSystem
  end

end
