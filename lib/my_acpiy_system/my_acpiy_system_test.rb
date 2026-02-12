class MyAcpiySystem::MyAcpiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpiySystem::MyAcpiySystem
  end

end
