class MyAbtqjSystem::MyAbtqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqjSystem::MyAbtqjSystem
  end

end
