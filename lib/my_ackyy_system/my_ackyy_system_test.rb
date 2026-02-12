class MyAckyySystem::MyAckyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyySystem::MyAckyySystem
  end

end
