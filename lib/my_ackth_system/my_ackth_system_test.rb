class MyAckthSystem::MyAckthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckthSystem::MyAckthSystem
  end

end
