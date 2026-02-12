class MyAapufSystem::MyAapufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapufSystem::MyAapufSystem
  end

end
