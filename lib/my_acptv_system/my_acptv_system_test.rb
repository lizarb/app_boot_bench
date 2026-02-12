class MyAcptvSystem::MyAcptvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcptvSystem::MyAcptvSystem
  end

end
