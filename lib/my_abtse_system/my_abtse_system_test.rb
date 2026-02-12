class MyAbtseSystem::MyAbtseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtseSystem::MyAbtseSystem
  end

end
