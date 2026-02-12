class MyAcpaiSystem::MyAcpaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpaiSystem::MyAcpaiSystem
  end

end
