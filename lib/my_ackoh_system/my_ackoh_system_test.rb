class MyAckohSystem::MyAckohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckohSystem::MyAckohSystem
  end

end
