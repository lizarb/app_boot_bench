class MyAcpemSystem::MyAcpemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpemSystem::MyAcpemSystem
  end

end
