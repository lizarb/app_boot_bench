class MyAbtgkSystem::MyAbtgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtgkSystem::MyAbtgkSystem
  end

end
