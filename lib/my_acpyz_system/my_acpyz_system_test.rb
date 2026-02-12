class MyAcpyzSystem::MyAcpyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpyzSystem::MyAcpyzSystem
  end

end
