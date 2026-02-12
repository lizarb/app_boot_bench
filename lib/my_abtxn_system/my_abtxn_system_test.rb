class MyAbtxnSystem::MyAbtxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxnSystem::MyAbtxnSystem
  end

end
