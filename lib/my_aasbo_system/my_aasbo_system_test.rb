class MyAasboSystem::MyAasboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasboSystem::MyAasboSystem
  end

end
