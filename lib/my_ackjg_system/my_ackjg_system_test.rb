class MyAckjgSystem::MyAckjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjgSystem::MyAckjgSystem
  end

end
