class MyAbtvoSystem::MyAbtvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvoSystem::MyAbtvoSystem
  end

end
