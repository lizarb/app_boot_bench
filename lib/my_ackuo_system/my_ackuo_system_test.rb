class MyAckuoSystem::MyAckuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckuoSystem::MyAckuoSystem
  end

end
