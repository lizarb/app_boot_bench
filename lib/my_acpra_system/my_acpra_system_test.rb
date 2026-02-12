class MyAcpraSystem::MyAcpraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpraSystem::MyAcpraSystem
  end

end
