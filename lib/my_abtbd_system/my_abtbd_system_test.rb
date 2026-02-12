class MyAbtbdSystem::MyAbtbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbdSystem::MyAbtbdSystem
  end

end
