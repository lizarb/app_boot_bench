class MyAcmdmSystem::MyAcmdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdmSystem::MyAcmdmSystem
  end

end
