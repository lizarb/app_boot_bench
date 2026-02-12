class MyAbtkvSystem::MyAbtkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkvSystem::MyAbtkvSystem
  end

end
