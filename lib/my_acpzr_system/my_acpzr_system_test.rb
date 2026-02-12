class MyAcpzrSystem::MyAcpzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzrSystem::MyAcpzrSystem
  end

end
