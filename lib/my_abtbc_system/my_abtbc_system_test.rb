class MyAbtbcSystem::MyAbtbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbcSystem::MyAbtbcSystem
  end

end
