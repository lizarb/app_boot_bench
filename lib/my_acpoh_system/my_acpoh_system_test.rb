class MyAcpohSystem::MyAcpohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpohSystem::MyAcpohSystem
  end

end
