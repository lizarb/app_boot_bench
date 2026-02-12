class MyAcnxmSystem::MyAcnxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxmSystem::MyAcnxmSystem
  end

end
