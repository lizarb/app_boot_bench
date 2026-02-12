class MyAckmlSystem::MyAckmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmlSystem::MyAckmlSystem
  end

end
