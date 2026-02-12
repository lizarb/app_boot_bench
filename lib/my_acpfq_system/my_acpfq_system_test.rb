class MyAcpfqSystem::MyAcpfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfqSystem::MyAcpfqSystem
  end

end
