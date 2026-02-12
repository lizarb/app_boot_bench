class MyAcpfpSystem::MyAcpfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfpSystem::MyAcpfpSystem
  end

end
