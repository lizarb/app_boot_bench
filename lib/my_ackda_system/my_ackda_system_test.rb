class MyAckdaSystem::MyAckdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdaSystem::MyAckdaSystem
  end

end
