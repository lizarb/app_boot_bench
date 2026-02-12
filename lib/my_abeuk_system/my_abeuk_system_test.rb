class MyAbeukSystem::MyAbeukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeukSystem::MyAbeukSystem
  end

end
