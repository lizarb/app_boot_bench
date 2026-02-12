class MyAcpkrSystem::MyAcpkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkrSystem::MyAcpkrSystem
  end

end
