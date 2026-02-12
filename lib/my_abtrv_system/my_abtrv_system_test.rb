class MyAbtrvSystem::MyAbtrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrvSystem::MyAbtrvSystem
  end

end
