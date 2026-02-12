class MyAbtxmSystem::MyAbtxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxmSystem::MyAbtxmSystem
  end

end
