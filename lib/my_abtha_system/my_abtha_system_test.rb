class MyAbthaSystem::MyAbthaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthaSystem::MyAbthaSystem
  end

end
