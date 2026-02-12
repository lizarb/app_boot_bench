class MyAcoufSystem::MyAcoufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoufSystem::MyAcoufSystem
  end

end
