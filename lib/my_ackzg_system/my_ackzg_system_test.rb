class MyAckzgSystem::MyAckzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzgSystem::MyAckzgSystem
  end

end
