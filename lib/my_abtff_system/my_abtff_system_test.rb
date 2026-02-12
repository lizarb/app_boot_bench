class MyAbtffSystem::MyAbtffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtffSystem::MyAbtffSystem
  end

end
