class MyAccboSystem::MyAccboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccboSystem::MyAccboSystem
  end

end
