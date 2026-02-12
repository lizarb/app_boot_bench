class MyAckrvSystem::MyAckrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrvSystem::MyAckrvSystem
  end

end
