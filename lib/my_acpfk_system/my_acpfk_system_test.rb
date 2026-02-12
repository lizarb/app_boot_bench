class MyAcpfkSystem::MyAcpfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfkSystem::MyAcpfkSystem
  end

end
