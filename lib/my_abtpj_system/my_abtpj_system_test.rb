class MyAbtpjSystem::MyAbtpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpjSystem::MyAbtpjSystem
  end

end
