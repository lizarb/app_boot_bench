class MyAaeufSystem::MyAaeufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeufSystem::MyAaeufSystem
  end

end
