class MyAcpkaSystem::MyAcpkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkaSystem::MyAcpkaSystem
  end

end
