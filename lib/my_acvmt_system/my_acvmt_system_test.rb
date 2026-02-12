class MyAcvmtSystem::MyAcvmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmtSystem::MyAcvmtSystem
  end

end
