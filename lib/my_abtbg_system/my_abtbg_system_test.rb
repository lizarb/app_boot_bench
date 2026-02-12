class MyAbtbgSystem::MyAbtbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbgSystem::MyAbtbgSystem
  end

end
