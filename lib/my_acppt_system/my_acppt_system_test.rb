class MyAcpptSystem::MyAcpptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpptSystem::MyAcpptSystem
  end

end
