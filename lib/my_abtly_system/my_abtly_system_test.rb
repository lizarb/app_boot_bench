class MyAbtlySystem::MyAbtlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtlySystem::MyAbtlySystem
  end

end
