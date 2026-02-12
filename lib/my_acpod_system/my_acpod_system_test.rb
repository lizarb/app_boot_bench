class MyAcpodSystem::MyAcpodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpodSystem::MyAcpodSystem
  end

end
