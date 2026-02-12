class MyAbtbkSystem::MyAbtbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbkSystem::MyAbtbkSystem
  end

end
