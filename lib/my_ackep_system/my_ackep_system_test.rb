class MyAckepSystem::MyAckepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckepSystem::MyAckepSystem
  end

end
