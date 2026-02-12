class MyAckojSystem::MyAckojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckojSystem::MyAckojSystem
  end

end
