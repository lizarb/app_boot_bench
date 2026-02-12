class MyAckwxSystem::MyAckwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckwxSystem::MyAckwxSystem
  end

end
