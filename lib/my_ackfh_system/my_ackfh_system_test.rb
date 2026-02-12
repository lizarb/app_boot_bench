class MyAckfhSystem::MyAckfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfhSystem::MyAckfhSystem
  end

end
