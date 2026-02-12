class MyAbtesSystem::MyAbtesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtesSystem::MyAbtesSystem
  end

end
