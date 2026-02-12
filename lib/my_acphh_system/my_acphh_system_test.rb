class MyAcphhSystem::MyAcphhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphhSystem::MyAcphhSystem
  end

end
