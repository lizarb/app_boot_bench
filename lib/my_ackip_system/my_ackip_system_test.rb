class MyAckipSystem::MyAckipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckipSystem::MyAckipSystem
  end

end
