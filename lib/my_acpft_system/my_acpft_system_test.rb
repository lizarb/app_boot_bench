class MyAcpftSystem::MyAcpftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpftSystem::MyAcpftSystem
  end

end
