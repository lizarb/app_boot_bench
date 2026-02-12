class MyAaqufSystem::MyAaqufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqufSystem::MyAaqufSystem
  end

end
