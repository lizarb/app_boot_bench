class MyAckaySystem::MyAckaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckaySystem::MyAckaySystem
  end

end
