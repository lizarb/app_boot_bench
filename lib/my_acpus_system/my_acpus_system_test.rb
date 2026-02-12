class MyAcpusSystem::MyAcpusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpusSystem::MyAcpusSystem
  end

end
