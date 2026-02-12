class MyAbtitSystem::MyAbtitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtitSystem::MyAbtitSystem
  end

end
