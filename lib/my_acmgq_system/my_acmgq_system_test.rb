class MyAcmgqSystem::MyAcmgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgqSystem::MyAcmgqSystem
  end

end
