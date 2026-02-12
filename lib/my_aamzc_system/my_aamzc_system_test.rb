class MyAamzcSystem::MyAamzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzcSystem::MyAamzcSystem
  end

end
