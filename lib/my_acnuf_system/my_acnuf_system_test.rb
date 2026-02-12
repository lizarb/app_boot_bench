class MyAcnufSystem::MyAcnufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnufSystem::MyAcnufSystem
  end

end
