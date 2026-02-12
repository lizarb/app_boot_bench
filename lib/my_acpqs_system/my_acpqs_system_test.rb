class MyAcpqsSystem::MyAcpqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqsSystem::MyAcpqsSystem
  end

end
