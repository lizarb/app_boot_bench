class MyAcicuSystem::MyAcicuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicuSystem::MyAcicuSystem
  end

end
