class MyAcphtSystem::MyAcphtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphtSystem::MyAcphtSystem
  end

end
