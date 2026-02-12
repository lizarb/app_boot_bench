class MyAcpauSystem::MyAcpauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpauSystem::MyAcpauSystem
  end

end
