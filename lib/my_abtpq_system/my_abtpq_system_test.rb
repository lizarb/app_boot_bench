class MyAbtpqSystem::MyAbtpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtpqSystem::MyAbtpqSystem
  end

end
