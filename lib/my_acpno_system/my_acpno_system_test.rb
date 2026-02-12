class MyAcpnoSystem::MyAcpnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpnoSystem::MyAcpnoSystem
  end

end
