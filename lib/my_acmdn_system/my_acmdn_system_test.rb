class MyAcmdnSystem::MyAcmdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdnSystem::MyAcmdnSystem
  end

end
