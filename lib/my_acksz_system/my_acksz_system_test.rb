class MyAckszSystem::MyAckszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckszSystem::MyAckszSystem
  end

end
