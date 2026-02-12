class MyAcpldSystem::MyAcpldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpldSystem::MyAcpldSystem
  end

end
