class MyAbtzbSystem::MyAbtzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtzbSystem::MyAbtzbSystem
  end

end
