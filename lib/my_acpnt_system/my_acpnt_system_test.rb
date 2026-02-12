class MyAcpntSystem::MyAcpntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpntSystem::MyAcpntSystem
  end

end
