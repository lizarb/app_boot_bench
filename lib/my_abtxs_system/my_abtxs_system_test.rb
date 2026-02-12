class MyAbtxsSystem::MyAbtxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxsSystem::MyAbtxsSystem
  end

end
