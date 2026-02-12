class MyAcpmoSystem::MyAcpmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmoSystem::MyAcpmoSystem
  end

end
