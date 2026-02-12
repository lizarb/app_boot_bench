class MyAbpufSystem::MyAbpufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpufSystem::MyAbpufSystem
  end

end
