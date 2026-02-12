class MyAbeexSystem::MyAbeexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeexSystem::MyAbeexSystem
  end

end
