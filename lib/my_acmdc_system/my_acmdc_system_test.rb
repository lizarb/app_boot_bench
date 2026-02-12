class MyAcmdcSystem::MyAcmdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdcSystem::MyAcmdcSystem
  end

end
