class MyAbyufSystem::MyAbyufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyufSystem::MyAbyufSystem
  end

end
