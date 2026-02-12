class MyAcpjaSystem::MyAcpjaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjaSystem::MyAcpjaSystem
  end

end
