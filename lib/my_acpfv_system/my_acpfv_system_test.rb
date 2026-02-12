class MyAcpfvSystem::MyAcpfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfvSystem::MyAcpfvSystem
  end

end
