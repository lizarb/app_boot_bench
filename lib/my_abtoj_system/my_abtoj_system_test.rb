class MyAbtojSystem::MyAbtojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtojSystem::MyAbtojSystem
  end

end
