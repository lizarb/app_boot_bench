class MyAckidSystem::MyAckidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckidSystem::MyAckidSystem
  end

end
