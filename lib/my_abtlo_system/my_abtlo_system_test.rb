class MyAbtloSystem::MyAbtloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtloSystem::MyAbtloSystem
  end

end
