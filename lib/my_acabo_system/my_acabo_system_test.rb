class MyAcaboSystem::MyAcaboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaboSystem::MyAcaboSystem
  end

end
