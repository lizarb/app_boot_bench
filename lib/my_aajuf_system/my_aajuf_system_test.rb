class MyAajufSystem::MyAajufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajufSystem::MyAajufSystem
  end

end
