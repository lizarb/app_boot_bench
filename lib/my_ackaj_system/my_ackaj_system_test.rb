class MyAckajSystem::MyAckajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckajSystem::MyAckajSystem
  end

end
