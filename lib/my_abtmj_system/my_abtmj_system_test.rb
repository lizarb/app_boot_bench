class MyAbtmjSystem::MyAbtmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmjSystem::MyAbtmjSystem
  end

end
