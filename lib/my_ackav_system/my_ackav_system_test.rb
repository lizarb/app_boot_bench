class MyAckavSystem::MyAckavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckavSystem::MyAckavSystem
  end

end
