class MyAckfaSystem::MyAckfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfaSystem::MyAckfaSystem
  end

end
