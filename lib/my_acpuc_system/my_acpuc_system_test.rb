class MyAcpucSystem::MyAcpucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpucSystem::MyAcpucSystem
  end

end
