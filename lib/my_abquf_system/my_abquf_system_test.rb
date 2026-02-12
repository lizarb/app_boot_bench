class MyAbqufSystem::MyAbqufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqufSystem::MyAbqufSystem
  end

end
