class MyAbtqoSystem::MyAbtqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqoSystem::MyAbtqoSystem
  end

end
