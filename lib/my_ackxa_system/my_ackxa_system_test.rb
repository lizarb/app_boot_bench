class MyAckxaSystem::MyAckxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxaSystem::MyAckxaSystem
  end

end
