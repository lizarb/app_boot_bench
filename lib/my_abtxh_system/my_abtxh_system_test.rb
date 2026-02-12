class MyAbtxhSystem::MyAbtxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxhSystem::MyAbtxhSystem
  end

end
