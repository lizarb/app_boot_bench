class MyAawufSystem::MyAawufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawufSystem::MyAawufSystem
  end

end
