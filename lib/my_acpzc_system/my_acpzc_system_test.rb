class MyAcpzcSystem::MyAcpzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzcSystem::MyAcpzcSystem
  end

end
