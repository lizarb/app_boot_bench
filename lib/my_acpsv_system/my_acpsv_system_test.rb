class MyAcpsvSystem::MyAcpsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsvSystem::MyAcpsvSystem
  end

end
