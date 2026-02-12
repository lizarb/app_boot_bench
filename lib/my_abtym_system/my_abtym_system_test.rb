class MyAbtymSystem::MyAbtymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtymSystem::MyAbtymSystem
  end

end
