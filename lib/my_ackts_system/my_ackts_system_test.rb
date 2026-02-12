class MyAcktsSystem::MyAcktsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktsSystem::MyAcktsSystem
  end

end
