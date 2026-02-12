class MyAcprrSystem::MyAcprrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprrSystem::MyAcprrSystem
  end

end
