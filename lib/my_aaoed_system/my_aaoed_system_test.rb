class MyAaoedSystem::MyAaoedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoedSystem::MyAaoedSystem
  end

end
