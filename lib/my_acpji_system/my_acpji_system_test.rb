class MyAcpjiSystem::MyAcpjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjiSystem::MyAcpjiSystem
  end

end
