class MyAazufSystem::MyAazufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazufSystem::MyAazufSystem
  end

end
