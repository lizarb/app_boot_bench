class MyAbtykSystem::MyAbtykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtykSystem::MyAbtykSystem
  end

end
