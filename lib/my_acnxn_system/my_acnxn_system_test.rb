class MyAcnxnSystem::MyAcnxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxnSystem::MyAcnxnSystem
  end

end
