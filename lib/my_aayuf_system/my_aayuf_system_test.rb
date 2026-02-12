class MyAayufSystem::MyAayufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayufSystem::MyAayufSystem
  end

end
