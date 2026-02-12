class MyAckgfSystem::MyAckgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgfSystem::MyAckgfSystem
  end

end
