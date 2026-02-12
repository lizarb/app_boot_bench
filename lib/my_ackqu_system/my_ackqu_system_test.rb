class MyAckquSystem::MyAckquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckquSystem::MyAckquSystem
  end

end
