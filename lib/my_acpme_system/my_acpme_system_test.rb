class MyAcpmeSystem::MyAcpmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmeSystem::MyAcpmeSystem
  end

end
