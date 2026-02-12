class MyAcpzySystem::MyAcpzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpzySystem::MyAcpzySystem
  end

end
