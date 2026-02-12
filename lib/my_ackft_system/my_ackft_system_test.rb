class MyAckftSystem::MyAckftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckftSystem::MyAckftSystem
  end

end
