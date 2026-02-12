class MyAcpqpSystem::MyAcpqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqpSystem::MyAcpqpSystem
  end

end
