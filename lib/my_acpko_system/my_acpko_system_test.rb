class MyAcpkoSystem::MyAcpkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkoSystem::MyAcpkoSystem
  end

end
