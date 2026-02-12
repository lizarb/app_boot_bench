class MyAcpphSystem::MyAcpphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpphSystem::MyAcpphSystem
  end

end
