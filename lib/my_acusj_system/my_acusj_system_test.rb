class MyAcusjSystem::MyAcusjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusjSystem::MyAcusjSystem
  end

end
