class MyAajafSystem::MyAajafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajafSystem::MyAajafSystem
  end

end
