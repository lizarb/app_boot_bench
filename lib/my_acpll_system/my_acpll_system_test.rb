class MyAcpllSystem::MyAcpllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpllSystem::MyAcpllSystem
  end

end
