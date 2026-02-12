class MyAckgnSystem::MyAckgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgnSystem::MyAckgnSystem
  end

end
