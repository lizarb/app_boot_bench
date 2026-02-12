class MyAcppmSystem::MyAcppmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppmSystem::MyAcppmSystem
  end

end
