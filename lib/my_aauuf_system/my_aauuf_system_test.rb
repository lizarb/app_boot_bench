class MyAauufSystem::MyAauufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauufSystem::MyAauufSystem
  end

end
