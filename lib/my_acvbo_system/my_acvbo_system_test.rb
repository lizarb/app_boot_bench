class MyAcvboSystem::MyAcvboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvboSystem::MyAcvboSystem
  end

end
