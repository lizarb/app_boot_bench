class MyAcpouSystem::MyAcpouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpouSystem::MyAcpouSystem
  end

end
