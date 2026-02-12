class MyAaoufSystem::MyAaoufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoufSystem::MyAaoufSystem
  end

end
