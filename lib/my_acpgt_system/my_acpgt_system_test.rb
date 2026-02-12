class MyAcpgtSystem::MyAcpgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpgtSystem::MyAcpgtSystem
  end

end
