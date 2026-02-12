class MyAbtpsSystem::MyAbtpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpsSystem::MyAbtpsSystem
  end

end
