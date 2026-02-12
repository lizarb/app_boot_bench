class MyAabboSystem::MyAabboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabboSystem::MyAabboSystem
  end

end
