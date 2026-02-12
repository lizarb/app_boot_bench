class MyAbppcSystem::MyAbppcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppcSystem::MyAbppcSystem
  end

end
