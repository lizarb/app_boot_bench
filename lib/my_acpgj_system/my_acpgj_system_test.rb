class MyAcpgjSystem::MyAcpgjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgjSystem::MyAcpgjSystem
  end

end
