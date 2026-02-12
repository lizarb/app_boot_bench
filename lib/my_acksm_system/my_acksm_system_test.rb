class MyAcksmSystem::MyAcksmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksmSystem::MyAcksmSystem
  end

end
