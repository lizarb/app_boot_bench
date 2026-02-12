class MyAckbuSystem::MyAckbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbuSystem::MyAckbuSystem
  end

end
