class MyAcpdoSystem::MyAcpdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdoSystem::MyAcpdoSystem
  end

end
