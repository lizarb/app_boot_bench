class MyAbtrnSystem::MyAbtrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrnSystem::MyAbtrnSystem
  end

end
