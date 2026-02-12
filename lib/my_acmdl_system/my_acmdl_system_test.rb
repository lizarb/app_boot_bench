class MyAcmdlSystem::MyAcmdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdlSystem::MyAcmdlSystem
  end

end
