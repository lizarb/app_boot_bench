class MyAbfpcSystem::MyAbfpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpcSystem::MyAbfpcSystem
  end

end
