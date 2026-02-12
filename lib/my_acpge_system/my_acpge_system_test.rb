class MyAcpgeSystem::MyAcpgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgeSystem::MyAcpgeSystem
  end

end
