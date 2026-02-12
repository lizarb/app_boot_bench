class MyAbnboSystem::MyAbnboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnboSystem::MyAbnboSystem
  end

end
