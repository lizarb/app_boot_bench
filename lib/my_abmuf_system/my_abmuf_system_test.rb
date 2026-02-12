class MyAbmufSystem::MyAbmufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmufSystem::MyAbmufSystem
  end

end
