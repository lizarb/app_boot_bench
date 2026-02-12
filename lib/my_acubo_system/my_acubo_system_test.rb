class MyAcuboSystem::MyAcuboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuboSystem::MyAcuboSystem
  end

end
