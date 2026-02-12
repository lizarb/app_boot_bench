class MyAcpfsSystem::MyAcpfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfsSystem::MyAcpfsSystem
  end

end
