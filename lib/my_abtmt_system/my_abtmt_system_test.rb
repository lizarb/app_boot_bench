class MyAbtmtSystem::MyAbtmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmtSystem::MyAbtmtSystem
  end

end
