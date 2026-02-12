class MyAcktuSystem::MyAcktuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktuSystem::MyAcktuSystem
  end

end
