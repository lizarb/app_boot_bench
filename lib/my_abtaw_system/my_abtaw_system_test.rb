class MyAbtawSystem::MyAbtawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtawSystem::MyAbtawSystem
  end

end
