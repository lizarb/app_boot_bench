class MyAbtlsSystem::MyAbtlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlsSystem::MyAbtlsSystem
  end

end
