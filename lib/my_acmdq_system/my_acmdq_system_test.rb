class MyAcmdqSystem::MyAcmdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdqSystem::MyAcmdqSystem
  end

end
