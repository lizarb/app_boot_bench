class MyAckneSystem::MyAckneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckneSystem::MyAckneSystem
  end

end
