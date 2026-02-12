class MyAckbjSystem::MyAckbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbjSystem::MyAckbjSystem
  end

end
