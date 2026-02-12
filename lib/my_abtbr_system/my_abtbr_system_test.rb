class MyAbtbrSystem::MyAbtbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbrSystem::MyAbtbrSystem
  end

end
