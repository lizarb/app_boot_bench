class MyAcpswSystem::MyAcpswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpswSystem::MyAcpswSystem
  end

end
