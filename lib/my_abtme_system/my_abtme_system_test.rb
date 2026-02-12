class MyAbtmeSystem::MyAbtmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmeSystem::MyAbtmeSystem
  end

end
