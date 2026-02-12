class MyAckqgSystem::MyAckqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqgSystem::MyAckqgSystem
  end

end
