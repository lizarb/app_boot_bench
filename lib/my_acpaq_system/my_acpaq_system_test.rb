class MyAcpaqSystem::MyAcpaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpaqSystem::MyAcpaqSystem
  end

end
