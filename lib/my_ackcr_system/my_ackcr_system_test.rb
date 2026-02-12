class MyAckcrSystem::MyAckcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcrSystem::MyAckcrSystem
  end

end
