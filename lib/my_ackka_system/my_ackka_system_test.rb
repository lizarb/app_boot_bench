class MyAckkaSystem::MyAckkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkaSystem::MyAckkaSystem
  end

end
