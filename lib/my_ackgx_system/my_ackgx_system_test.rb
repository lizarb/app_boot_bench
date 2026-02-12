class MyAckgxSystem::MyAckgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgxSystem::MyAckgxSystem
  end

end
