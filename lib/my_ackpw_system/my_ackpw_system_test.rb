class MyAckpwSystem::MyAckpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpwSystem::MyAckpwSystem
  end

end
