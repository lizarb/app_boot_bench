class MyAbtbvSystem::MyAbtbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbvSystem::MyAbtbvSystem
  end

end
