class MyAckplSystem::MyAckplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckplSystem::MyAckplSystem
  end

end
