class MyAbtbnSystem::MyAbtbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtbnSystem::MyAbtbnSystem
  end

end
