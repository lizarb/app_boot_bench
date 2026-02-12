class MyAcmdpSystem::MyAcmdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdpSystem::MyAcmdpSystem
  end

end
