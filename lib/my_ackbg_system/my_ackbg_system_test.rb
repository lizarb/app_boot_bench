class MyAckbgSystem::MyAckbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckbgSystem::MyAckbgSystem
  end

end
