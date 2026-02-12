class MyAcpysSystem::MyAcpysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpysSystem::MyAcpysSystem
  end

end
