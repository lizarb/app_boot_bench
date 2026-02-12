class MyAcpytSystem::MyAcpytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpytSystem::MyAcpytSystem
  end

end
