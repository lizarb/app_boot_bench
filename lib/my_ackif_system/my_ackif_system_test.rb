class MyAckifSystem::MyAckifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckifSystem::MyAckifSystem
  end

end
