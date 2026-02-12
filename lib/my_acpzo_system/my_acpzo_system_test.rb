class MyAcpzoSystem::MyAcpzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzoSystem::MyAcpzoSystem
  end

end
