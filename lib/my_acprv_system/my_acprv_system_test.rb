class MyAcprvSystem::MyAcprvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprvSystem::MyAcprvSystem
  end

end
