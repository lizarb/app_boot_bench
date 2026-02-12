class MyAckynSystem::MyAckynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckynSystem::MyAckynSystem
  end

end
