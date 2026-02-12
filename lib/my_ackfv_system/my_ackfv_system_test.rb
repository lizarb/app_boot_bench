class MyAckfvSystem::MyAckfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckfvSystem::MyAckfvSystem
  end

end
