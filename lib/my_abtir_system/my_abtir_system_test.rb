class MyAbtirSystem::MyAbtirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtirSystem::MyAbtirSystem
  end

end
