class MyAaqboSystem::MyAaqboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqboSystem::MyAaqboSystem
  end

end
