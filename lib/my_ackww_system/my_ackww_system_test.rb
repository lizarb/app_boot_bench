class MyAckwwSystem::MyAckwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwwSystem::MyAckwwSystem
  end

end
