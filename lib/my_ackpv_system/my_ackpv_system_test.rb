class MyAckpvSystem::MyAckpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpvSystem::MyAckpvSystem
  end

end
