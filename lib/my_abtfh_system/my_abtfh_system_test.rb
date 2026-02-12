class MyAbtfhSystem::MyAbtfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfhSystem::MyAbtfhSystem
  end

end
