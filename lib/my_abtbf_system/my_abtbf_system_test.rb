class MyAbtbfSystem::MyAbtbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbfSystem::MyAbtbfSystem
  end

end
