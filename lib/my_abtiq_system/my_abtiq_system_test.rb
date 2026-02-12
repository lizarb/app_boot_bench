class MyAbtiqSystem::MyAbtiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtiqSystem::MyAbtiqSystem
  end

end
