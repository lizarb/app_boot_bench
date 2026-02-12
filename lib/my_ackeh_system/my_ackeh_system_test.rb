class MyAckehSystem::MyAckehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckehSystem::MyAckehSystem
  end

end
