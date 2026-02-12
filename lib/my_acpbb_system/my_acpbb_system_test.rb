class MyAcpbbSystem::MyAcpbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbbSystem::MyAcpbbSystem
  end

end
