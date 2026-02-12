class MyAckyhSystem::MyAckyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyhSystem::MyAckyhSystem
  end

end
