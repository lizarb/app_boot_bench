class MyAckrnSystem::MyAckrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrnSystem::MyAckrnSystem
  end

end
