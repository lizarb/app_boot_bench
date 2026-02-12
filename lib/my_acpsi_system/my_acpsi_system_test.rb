class MyAcpsiSystem::MyAcpsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsiSystem::MyAcpsiSystem
  end

end
