class MyAckodSystem::MyAckodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckodSystem::MyAckodSystem
  end

end
