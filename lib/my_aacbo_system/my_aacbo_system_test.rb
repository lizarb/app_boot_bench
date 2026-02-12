class MyAacboSystem::MyAacboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacboSystem::MyAacboSystem
  end

end
