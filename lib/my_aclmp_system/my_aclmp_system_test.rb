class MyAclmpSystem::MyAclmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmpSystem::MyAclmpSystem
  end

end
