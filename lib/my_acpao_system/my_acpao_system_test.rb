class MyAcpaoSystem::MyAcpaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpaoSystem::MyAcpaoSystem
  end

end
