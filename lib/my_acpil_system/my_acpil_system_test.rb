class MyAcpilSystem::MyAcpilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpilSystem::MyAcpilSystem
  end

end
