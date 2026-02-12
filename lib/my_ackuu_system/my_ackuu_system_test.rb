class MyAckuuSystem::MyAckuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckuuSystem::MyAckuuSystem
  end

end
