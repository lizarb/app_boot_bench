class MyAcpjeSystem::MyAcpjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjeSystem::MyAcpjeSystem
  end

end
