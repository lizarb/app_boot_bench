class MyAcmqfSystem::MyAcmqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqfSystem::MyAcmqfSystem
  end

end
