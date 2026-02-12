class MyAcpneSystem::MyAcpneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpneSystem::MyAcpneSystem
  end

end
