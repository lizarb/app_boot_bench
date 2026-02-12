class MyAbtbsSystem::MyAbtbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbsSystem::MyAbtbsSystem
  end

end
