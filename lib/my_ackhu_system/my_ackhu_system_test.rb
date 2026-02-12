class MyAckhuSystem::MyAckhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhuSystem::MyAckhuSystem
  end

end
