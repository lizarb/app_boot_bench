class MyAckngSystem::MyAckngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckngSystem::MyAckngSystem
  end

end
