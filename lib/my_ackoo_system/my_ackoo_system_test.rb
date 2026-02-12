class MyAckooSystem::MyAckooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckooSystem::MyAckooSystem
  end

end
