class MyAckffSystem::MyAckffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckffSystem::MyAckffSystem
  end

end
