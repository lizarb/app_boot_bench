class MyAcptnSystem::MyAcptnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptnSystem::MyAcptnSystem
  end

end
