class MyAckcoSystem::MyAckcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcoSystem::MyAckcoSystem
  end

end
