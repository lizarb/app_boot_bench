class MyAavmpSystem::MyAavmpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmpSystem::MyAavmpSystem
  end

end
