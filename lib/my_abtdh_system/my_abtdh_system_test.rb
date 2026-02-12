class MyAbtdhSystem::MyAbtdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdhSystem::MyAbtdhSystem
  end

end
