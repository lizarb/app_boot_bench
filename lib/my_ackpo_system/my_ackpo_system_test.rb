class MyAckpoSystem::MyAckpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpoSystem::MyAckpoSystem
  end

end
