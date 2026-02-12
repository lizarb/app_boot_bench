class MyAbtbhSystem::MyAbtbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbhSystem::MyAbtbhSystem
  end

end
