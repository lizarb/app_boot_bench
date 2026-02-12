class MyAckppSystem::MyAckppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckppSystem::MyAckppSystem
  end

end
