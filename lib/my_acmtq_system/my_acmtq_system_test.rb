class MyAcmtqSystem::MyAcmtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtqSystem::MyAcmtqSystem
  end

end
