class MyAcpxxSystem::MyAcpxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxxSystem::MyAcpxxSystem
  end

end
