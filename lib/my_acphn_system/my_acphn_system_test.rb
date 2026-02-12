class MyAcphnSystem::MyAcphnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphnSystem::MyAcphnSystem
  end

end
