class MyAckclSystem::MyAckclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckclSystem::MyAckclSystem
  end

end
