class MyAcprzSystem::MyAcprzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprzSystem::MyAcprzSystem
  end

end
