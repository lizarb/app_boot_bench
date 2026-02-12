class MyAckouSystem::MyAckouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckouSystem::MyAckouSystem
  end

end
