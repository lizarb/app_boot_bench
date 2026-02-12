class MyAcpgiSystem::MyAcpgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgiSystem::MyAcpgiSystem
  end

end
