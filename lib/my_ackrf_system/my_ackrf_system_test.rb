class MyAckrfSystem::MyAckrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrfSystem::MyAckrfSystem
  end

end
