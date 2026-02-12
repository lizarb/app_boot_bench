class MyAbvmtSystem::MyAbvmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmtSystem::MyAbvmtSystem
  end

end
