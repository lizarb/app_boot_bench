class MyAcpelSystem::MyAcpelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpelSystem::MyAcpelSystem
  end

end
