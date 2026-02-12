class MyAcpynSystem::MyAcpynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpynSystem::MyAcpynSystem
  end

end
