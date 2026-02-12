class MyAbtqsSystem::MyAbtqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqsSystem::MyAbtqsSystem
  end

end
