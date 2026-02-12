class MyAckpeSystem::MyAckpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpeSystem::MyAckpeSystem
  end

end
