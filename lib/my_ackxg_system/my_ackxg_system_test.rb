class MyAckxgSystem::MyAckxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxgSystem::MyAckxgSystem
  end

end
