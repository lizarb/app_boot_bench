class MyAcpslSystem::MyAcpslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpslSystem::MyAcpslSystem
  end

end
