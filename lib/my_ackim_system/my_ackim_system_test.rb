class MyAckimSystem::MyAckimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckimSystem::MyAckimSystem
  end

end
