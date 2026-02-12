class MyAcpotSystem::MyAcpotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpotSystem::MyAcpotSystem
  end

end
