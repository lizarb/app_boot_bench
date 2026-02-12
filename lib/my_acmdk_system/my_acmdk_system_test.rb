class MyAcmdkSystem::MyAcmdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdkSystem::MyAcmdkSystem
  end

end
