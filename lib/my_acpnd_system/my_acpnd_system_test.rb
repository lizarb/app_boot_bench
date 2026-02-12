class MyAcpndSystem::MyAcpndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpndSystem::MyAcpndSystem
  end

end
