class MyAckskSystem::MyAckskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckskSystem::MyAckskSystem
  end

end
