class MyAckogSystem::MyAckogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckogSystem::MyAckogSystem
  end

end
