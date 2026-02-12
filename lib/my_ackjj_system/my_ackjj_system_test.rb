class MyAckjjSystem::MyAckjjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjjSystem::MyAckjjSystem
  end

end
