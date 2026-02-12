class MyAbteoSystem::MyAbteoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbteoSystem::MyAbteoSystem
  end

end
