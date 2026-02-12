class MyAbtrySystem::MyAbtrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrySystem::MyAbtrySystem
  end

end
