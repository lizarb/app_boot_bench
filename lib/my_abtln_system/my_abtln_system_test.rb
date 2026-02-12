class MyAbtlnSystem::MyAbtlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlnSystem::MyAbtlnSystem
  end

end
