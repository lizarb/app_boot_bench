class MyAckejSystem::MyAckejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckejSystem::MyAckejSystem
  end

end
