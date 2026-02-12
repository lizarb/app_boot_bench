class MyAbtqhSystem::MyAbtqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqhSystem::MyAbtqhSystem
  end

end
