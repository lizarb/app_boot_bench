class MyAbtqtSystem::MyAbtqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqtSystem::MyAbtqtSystem
  end

end
