class MyAcpovSystem::MyAcpovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpovSystem::MyAcpovSystem
  end

end
