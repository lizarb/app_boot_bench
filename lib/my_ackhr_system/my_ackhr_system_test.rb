class MyAckhrSystem::MyAckhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhrSystem::MyAckhrSystem
  end

end
