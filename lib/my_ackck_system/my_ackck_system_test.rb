class MyAckckSystem::MyAckckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckckSystem::MyAckckSystem
  end

end
