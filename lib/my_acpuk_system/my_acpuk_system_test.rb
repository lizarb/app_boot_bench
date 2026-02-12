class MyAcpukSystem::MyAcpukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpukSystem::MyAcpukSystem
  end

end
