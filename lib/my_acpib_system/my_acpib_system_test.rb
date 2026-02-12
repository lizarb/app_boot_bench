class MyAcpibSystem::MyAcpibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpibSystem::MyAcpibSystem
  end

end
