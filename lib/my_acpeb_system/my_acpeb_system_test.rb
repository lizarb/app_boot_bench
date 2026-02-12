class MyAcpebSystem::MyAcpebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpebSystem::MyAcpebSystem
  end

end
