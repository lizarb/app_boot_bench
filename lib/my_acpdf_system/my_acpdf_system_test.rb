class MyAcpdfSystem::MyAcpdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdfSystem::MyAcpdfSystem
  end

end
