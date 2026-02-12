class MyAbtanSystem::MyAbtanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtanSystem::MyAbtanSystem
  end

end
