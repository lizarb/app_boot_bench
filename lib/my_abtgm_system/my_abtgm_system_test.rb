class MyAbtgmSystem::MyAbtgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgmSystem::MyAbtgmSystem
  end

end
