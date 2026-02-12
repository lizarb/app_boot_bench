class MyAbuboSystem::MyAbuboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuboSystem::MyAbuboSystem
  end

end
