class MyAcpujSystem::MyAcpujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpujSystem::MyAcpujSystem
  end

end
