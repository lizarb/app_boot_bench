class MyAcsboSystem::MyAcsboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsboSystem::MyAcsboSystem
  end

end
