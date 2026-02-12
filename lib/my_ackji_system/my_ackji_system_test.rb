class MyAckjiSystem::MyAckjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjiSystem::MyAckjiSystem
  end

end
