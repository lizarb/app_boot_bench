class MyAcnrmSystem::MyAcnrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrmSystem::MyAcnrmSystem
  end

end
