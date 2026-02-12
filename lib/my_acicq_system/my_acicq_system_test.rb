class MyAcicqSystem::MyAcicqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicqSystem::MyAcicqSystem
  end

end
