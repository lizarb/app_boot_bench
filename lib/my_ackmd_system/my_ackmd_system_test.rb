class MyAckmdSystem::MyAckmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmdSystem::MyAckmdSystem
  end

end
