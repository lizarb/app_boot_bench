class MyAckgySystem::MyAckgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgySystem::MyAckgySystem
  end

end
