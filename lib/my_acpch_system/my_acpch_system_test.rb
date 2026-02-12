class MyAcpchSystem::MyAcpchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpchSystem::MyAcpchSystem
  end

end
