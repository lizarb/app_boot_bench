class MyAbtbxSystem::MyAbtbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbxSystem::MyAbtbxSystem
  end

end
