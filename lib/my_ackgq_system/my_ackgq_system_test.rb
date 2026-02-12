class MyAckgqSystem::MyAckgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgqSystem::MyAckgqSystem
  end

end
