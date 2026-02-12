class MyAckwaSystem::MyAckwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwaSystem::MyAckwaSystem
  end

end
