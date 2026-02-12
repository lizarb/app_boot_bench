class MyAcpniSystem::MyAcpniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpniSystem::MyAcpniSystem
  end

end
