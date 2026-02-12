class MyAbtrmSystem::MyAbtrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrmSystem::MyAbtrmSystem
  end

end
