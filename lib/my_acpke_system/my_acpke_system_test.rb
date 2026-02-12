class MyAcpkeSystem::MyAcpkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkeSystem::MyAcpkeSystem
  end

end
