class MyAcpwoSystem::MyAcpwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpwoSystem::MyAcpwoSystem
  end

end
