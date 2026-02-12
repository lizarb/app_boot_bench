class MyAcpttSystem::MyAcpttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpttSystem::MyAcpttSystem
  end

end
