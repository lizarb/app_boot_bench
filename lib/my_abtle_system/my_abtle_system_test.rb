class MyAbtleSystem::MyAbtleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtleSystem::MyAbtleSystem
  end

end
