class MyAcpbkSystem::MyAcpbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbkSystem::MyAcpbkSystem
  end

end
