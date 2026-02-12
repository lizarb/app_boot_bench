class MyAckrpSystem::MyAckrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrpSystem::MyAckrpSystem
  end

end
