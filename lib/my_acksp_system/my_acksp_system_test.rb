class MyAckspSystem::MyAckspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckspSystem::MyAckspSystem
  end

end
