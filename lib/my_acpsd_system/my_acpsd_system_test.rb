class MyAcpsdSystem::MyAcpsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsdSystem::MyAcpsdSystem
  end

end
