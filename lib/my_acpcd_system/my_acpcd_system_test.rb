class MyAcpcdSystem::MyAcpcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcdSystem::MyAcpcdSystem
  end

end
