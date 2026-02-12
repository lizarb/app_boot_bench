class MyAbtmpSystem::MyAbtmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmpSystem::MyAbtmpSystem
  end

end
