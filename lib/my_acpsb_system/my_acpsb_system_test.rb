class MyAcpsbSystem::MyAcpsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsbSystem::MyAcpsbSystem
  end

end
