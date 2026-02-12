class MyAcmdaSystem::MyAcmdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdaSystem::MyAcmdaSystem
  end

end
