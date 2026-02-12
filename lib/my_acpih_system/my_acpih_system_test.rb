class MyAcpihSystem::MyAcpihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpihSystem::MyAcpihSystem
  end

end
