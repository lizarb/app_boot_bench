class MyAcnxuSystem::MyAcnxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxuSystem::MyAcnxuSystem
  end

end
