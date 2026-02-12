class MyAbtabSystem::MyAbtabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtabSystem::MyAbtabSystem
  end

end
