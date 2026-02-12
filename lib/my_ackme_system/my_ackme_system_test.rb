class MyAckmeSystem::MyAckmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmeSystem::MyAckmeSystem
  end

end
