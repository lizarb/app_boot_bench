class MyAcnxqSystem::MyAcnxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxqSystem::MyAcnxqSystem
  end

end
