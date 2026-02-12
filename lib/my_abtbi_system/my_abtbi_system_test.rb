class MyAbtbiSystem::MyAbtbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbiSystem::MyAbtbiSystem
  end

end
