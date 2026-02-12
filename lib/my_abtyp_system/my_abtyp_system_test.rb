class MyAbtypSystem::MyAbtypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtypSystem::MyAbtypSystem
  end

end
