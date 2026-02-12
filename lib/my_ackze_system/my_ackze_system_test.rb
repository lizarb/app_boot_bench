class MyAckzeSystem::MyAckzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzeSystem::MyAckzeSystem
  end

end
