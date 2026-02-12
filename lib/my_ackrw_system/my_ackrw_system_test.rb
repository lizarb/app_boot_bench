class MyAckrwSystem::MyAckrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrwSystem::MyAckrwSystem
  end

end
