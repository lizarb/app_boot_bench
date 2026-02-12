class MyAcmufSystem::MyAcmufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmufSystem::MyAcmufSystem
  end

end
