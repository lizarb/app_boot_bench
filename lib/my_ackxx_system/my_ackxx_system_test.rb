class MyAckxxSystem::MyAckxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxxSystem::MyAckxxSystem
  end

end
