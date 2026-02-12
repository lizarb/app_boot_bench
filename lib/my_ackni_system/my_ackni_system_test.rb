class MyAckniSystem::MyAckniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckniSystem::MyAckniSystem
  end

end
