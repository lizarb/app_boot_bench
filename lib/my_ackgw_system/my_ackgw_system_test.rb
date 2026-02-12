class MyAckgwSystem::MyAckgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgwSystem::MyAckgwSystem
  end

end
