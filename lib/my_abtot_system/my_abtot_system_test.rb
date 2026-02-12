class MyAbtotSystem::MyAbtotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtotSystem::MyAbtotSystem
  end

end
