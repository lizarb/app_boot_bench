class MyAbtzvSystem::MyAbtzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzvSystem::MyAbtzvSystem
  end

end
