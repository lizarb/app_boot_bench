class MyAckveSystem::MyAckveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckveSystem::MyAckveSystem
  end

end
