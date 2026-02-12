class MyAckaaSystem::MyAckaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckaaSystem::MyAckaaSystem
  end

end
