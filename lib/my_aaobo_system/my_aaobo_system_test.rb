class MyAaoboSystem::MyAaoboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoboSystem::MyAaoboSystem
  end

end
