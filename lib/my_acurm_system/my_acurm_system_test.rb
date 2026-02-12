class MyAcurmSystem::MyAcurmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurmSystem::MyAcurmSystem
  end

end
