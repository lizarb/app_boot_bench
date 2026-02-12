class MyAckrxSystem::MyAckrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrxSystem::MyAckrxSystem
  end

end
