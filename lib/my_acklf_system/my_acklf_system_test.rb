class MyAcklfSystem::MyAcklfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklfSystem::MyAcklfSystem
  end

end
