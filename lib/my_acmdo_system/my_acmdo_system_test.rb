class MyAcmdoSystem::MyAcmdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdoSystem::MyAcmdoSystem
  end

end
