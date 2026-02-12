class MyAbtbzSystem::MyAbtbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbzSystem::MyAbtbzSystem
  end

end
