class MyAbtbmSystem::MyAbtbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbmSystem::MyAbtbmSystem
  end

end
