class MyAckprSystem::MyAckprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckprSystem::MyAckprSystem
  end

end
