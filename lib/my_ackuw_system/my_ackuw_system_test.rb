class MyAckuwSystem::MyAckuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckuwSystem::MyAckuwSystem
  end

end
