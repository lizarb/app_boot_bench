class MyAbtngSystem::MyAbtngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtngSystem::MyAbtngSystem
  end

end
