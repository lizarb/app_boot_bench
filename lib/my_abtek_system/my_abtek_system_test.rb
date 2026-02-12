class MyAbtekSystem::MyAbtekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtekSystem::MyAbtekSystem
  end

end
