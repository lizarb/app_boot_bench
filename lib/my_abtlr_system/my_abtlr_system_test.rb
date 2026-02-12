class MyAbtlrSystem::MyAbtlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlrSystem::MyAbtlrSystem
  end

end
