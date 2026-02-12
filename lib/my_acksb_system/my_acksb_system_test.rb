class MyAcksbSystem::MyAcksbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksbSystem::MyAcksbSystem
  end

end
