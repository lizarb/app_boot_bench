class MyAcpjrSystem::MyAcpjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjrSystem::MyAcpjrSystem
  end

end
