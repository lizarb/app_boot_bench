class MyAckrhSystem::MyAckrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrhSystem::MyAckrhSystem
  end

end
