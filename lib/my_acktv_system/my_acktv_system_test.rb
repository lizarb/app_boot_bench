class MyAcktvSystem::MyAcktvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktvSystem::MyAcktvSystem
  end

end
