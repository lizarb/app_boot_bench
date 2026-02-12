class MyAbtokSystem::MyAbtokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtokSystem::MyAbtokSystem
  end

end
