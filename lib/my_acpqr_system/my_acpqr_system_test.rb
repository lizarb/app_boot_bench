class MyAcpqrSystem::MyAcpqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqrSystem::MyAcpqrSystem
  end

end
