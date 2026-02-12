class MyAckaqSystem::MyAckaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckaqSystem::MyAckaqSystem
  end

end
