class MyAcpguSystem::MyAcpguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpguSystem::MyAcpguSystem
  end

end
