class MyAbtzzSystem::MyAbtzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzzSystem::MyAbtzzSystem
  end

end
